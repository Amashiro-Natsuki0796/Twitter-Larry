.class public final Lcom/google/firebase/sessions/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/google/firebase/sessions/w0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/w;

    invoke-virtual {v0, v1}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/w;

    invoke-interface {v0}, Lcom/google/firebase/sessions/w;->d()Lcom/google/firebase/sessions/w0;

    move-result-object v0

    return-object v0
.end method
