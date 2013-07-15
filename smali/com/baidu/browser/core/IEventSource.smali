.class public interface abstract Lcom/baidu/browser/core/IEventSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fireEvent(Ljava/lang/String;Landroid/os/Message;)V
.end method

.method public abstract fireUIEvent(Ljava/lang/String;Landroid/os/Message;)V
.end method

.method public abstract onReceiveEvent(Ljava/lang/String;Landroid/os/Message;)V
.end method

.method public abstract registEvent(Ljava/lang/String;)V
.end method

.method public abstract setEventListener(Lcom/baidu/browser/core/IEventListener;)V
.end method
