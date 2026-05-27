.class public final Lcom/twitter/communities/bottomsheet/casereport/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/bottomsheet/casereport/i;->b(Lcom/twitter/pagination/compose/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/communities/bottomsheet/casereport/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/communities/bottomsheet/casereport/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/communities/bottomsheet/casereport/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/i$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/i$a;->b:Lcom/twitter/communities/bottomsheet/casereport/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/i$a;->b:Lcom/twitter/communities/bottomsheet/casereport/z;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/casereport/z;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/casereport/i$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
