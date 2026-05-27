.class public final Lcom/twitter/communities/detail/home/carousel/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/home/carousel/h;->a(Lkotlinx/collections/immutable/c;Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/communities/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/model/communities/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/communities/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/communities/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/model/communities/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/home/carousel/h$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/communities/detail/home/carousel/h$a;->b:Lcom/twitter/model/communities/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/detail/home/carousel/h$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/communities/detail/home/carousel/h$a;->b:Lcom/twitter/model/communities/e;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
