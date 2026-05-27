.class public final Lcom/x/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/network/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/media/d;


# direct methods
.method public constructor <init>(Lcom/x/media/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/b$a;->a:Lcom/x/media/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/x/media/b$a;->a:Lcom/x/media/d;

    iget-object v0, p1, Lcom/x/media/d;->l:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/media/c;

    const/4 v2, 0x0

    const v3, 0x7f15219b

    invoke-direct {v1, p1, v3, v2}, Lcom/x/media/c;-><init>(Lcom/x/media/d;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/x/utils/e;->a(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
