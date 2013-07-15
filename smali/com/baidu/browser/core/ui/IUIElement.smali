.class public interface abstract Lcom/baidu/browser/core/ui/IUIElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/IElement;
.implements Lcom/baidu/browser/core/IEventSource;


# static fields
.field public static final STATE_ACTIVATED:I = 0x5

.field public static final STATE_CHECKED:I = 0x4

.field public static final STATE_DISABLED:I = 0x1

.field public static final STATE_ENABLED:I = 0x0

.field public static final STATE_FOCUSED:I = 0x2

.field public static final STATE_MAX_COUNT:I = 0x6

.field public static final STATE_SELECTED:I = 0x3


# virtual methods
.method public abstract getState()I
.end method

.method public abstract isPressed()Z
.end method

.method public abstract onActionChanged()V
.end method

.method public abstract onCaptureLoseFocus()Z
.end method

.method public abstract onStateChanged(I)V
.end method

.method public abstract setPressed(Z)V
.end method

.method public abstract setState(I)V
.end method
