.class Lcom/baidu/tieba/more/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/SignRemindActivity;

.field private final synthetic b:Lcom/baidu/tieba/TiebaApplication;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/SignRemindActivity;Lcom/baidu/tieba/TiebaApplication;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/ak;->a:Lcom/baidu/tieba/more/SignRemindActivity;

    iput-object p2, p0, Lcom/baidu/tieba/more/ak;->b:Lcom/baidu/tieba/TiebaApplication;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/more/ak;->b:Lcom/baidu/tieba/TiebaApplication;

    invoke-virtual {v0, p2, p3}, Lcom/baidu/tieba/TiebaApplication;->a(II)V

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/more/ak;->a:Lcom/baidu/tieba/more/SignRemindActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/SignRemindActivity;->d()V

    .line 200
    return-void
.end method
