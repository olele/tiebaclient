.class public Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m:I

.field n:Landroid/support/v4/content/e;

.field o:Landroid/content/Context;

.field p:Z

.field q:Z

.field r:Z

.field s:Z


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(ILandroid/support/v4/content/e;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v4/content/c;->n:Landroid/support/v4/content/e;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/c;->n:Landroid/support/v4/content/e;

    .line 133
    iput p1, p0, Landroid/support/v4/content/c;->m:I

    .line 134
    return-void
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v4/content/c;->n:Landroid/support/v4/content/e;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->n:Landroid/support/v4/content/e;

    if-eq v0, p1, :cond_1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->n:Landroid/support/v4/content/e;

    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/c;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 367
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/c;->n:Landroid/support/v4/content/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 369
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 370
    const-string v0, " mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 371
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 372
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/content/c;->n:Landroid/support/v4/content/e;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v4/content/c;->n:Landroid/support/v4/content/e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/e;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    invoke-static {p1, v0}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 343
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/content/c;->o:Landroid/content/Context;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/support/v4/content/c;->p:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Landroid/support/v4/content/c;->q:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Landroid/support/v4/content/c;->r:Z

    return v0
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->p:Z

    .line 195
    iput-boolean v1, p0, Landroid/support/v4/content/c;->r:Z

    .line 196
    iput-boolean v1, p0, Landroid/support/v4/content/c;->q:Z

    .line 197
    invoke-virtual {p0}, Landroid/support/v4/content/c;->g()V

    .line 198
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/support/v4/content/c;->a()V

    .line 218
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/c;->p:Z

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/content/c;->h()V

    .line 244
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/content/c;->i()V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->r:Z

    .line 292
    iput-boolean v1, p0, Landroid/support/v4/content/c;->p:Z

    .line 293
    iput-boolean v1, p0, Landroid/support/v4/content/c;->q:Z

    .line 294
    iput-boolean v1, p0, Landroid/support/v4/content/c;->s:Z

    .line 295
    return-void
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Landroid/support/v4/content/c;->s:Z

    .line 313
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/c;->s:Z

    .line 314
    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Landroid/support/v4/content/c;->p:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/support/v4/content/c;->o()V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->s:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    invoke-static {p0, v0}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 351
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget v1, p0, Landroid/support/v4/content/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
