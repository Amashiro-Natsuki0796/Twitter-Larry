.class public final Lcom/twitter/weaver/g0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twitter/weaver/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/g0;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/g0$a;->e:Lcom/twitter/weaver/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/weaver/g0$a;->e:Lcom/twitter/weaver/g0;

    iget-object v0, v0, Lcom/twitter/weaver/g0;->b:Lcom/twitter/weaver/q;

    new-instance v1, Lcom/twitter/weaver/p;

    invoke-virtual {v0}, Lcom/twitter/weaver/q;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/weaver/q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/twitter/weaver/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v1
.end method
