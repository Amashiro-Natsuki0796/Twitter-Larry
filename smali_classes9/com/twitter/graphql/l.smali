.class public final Lcom/twitter/graphql/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/graphql/k;


# instance fields
.field public final a:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/android/d0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/graphql/l;->a:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/u0;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/u0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apollographql/apollo/api/u0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp_"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid operation ID for "

    const-string v3, ", expect request to fail."

    invoke-static {v1, v0, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/graphql/l;->a:Lcom/twitter/util/android/d0;

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has an invalid id. Check your build logs to learn more about what failed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InvalidOperation"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
