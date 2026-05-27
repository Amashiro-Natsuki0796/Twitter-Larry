.class public final Lcom/x/mediarail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/mediarail/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/mediarail/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/mediarail/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/mediarail/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/mediarail/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/mediarail/e;->Companion:Lcom/x/mediarail/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/mediarail/f;)V
    .locals 0
    .param p1    # Lcom/x/mediarail/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/mediarail/e;->a:Lcom/x/mediarail/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dm/root/DefaultRootDmComponent;)Lcom/x/mediarail/d;
    .locals 3

    iget-object v0, p0, Lcom/x/mediarail/e;->a:Lcom/x/mediarail/f;

    sget-object v1, Lcom/x/mediarail/f;->Companion:Lcom/x/mediarail/f$a;

    iget-object v2, v0, Lcom/x/mediarail/f;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lcom/x/mediarail/f;->b:Lcom/x/core/media/repo/p;

    invoke-virtual {v0}, Lcom/x/core/media/repo/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/core/media/repo/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/mediarail/d;

    invoke-direct {v1, p1, v2, v0}, Lcom/x/mediarail/d;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;Lkotlin/coroutines/CoroutineContext;Lcom/x/core/media/repo/q;)V

    return-object v1
.end method
