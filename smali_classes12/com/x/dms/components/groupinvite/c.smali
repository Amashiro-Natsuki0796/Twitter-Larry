.class public final Lcom/x/dms/components/groupinvite/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/settings/delete/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/foundation/text/g1;Lcom/twitter/communities/settings/delete/u;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/delete/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/groupinvite/c;->a:Landroidx/compose/foundation/text/f1;

    iput-object p2, p0, Lcom/x/dms/components/groupinvite/c;->b:Landroidx/compose/foundation/text/g1;

    iput-object p3, p0, Lcom/x/dms/components/groupinvite/c;->c:Lcom/twitter/communities/settings/delete/u;

    return-void
.end method
