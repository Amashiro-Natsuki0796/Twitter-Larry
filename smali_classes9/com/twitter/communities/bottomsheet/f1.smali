.class public final Lcom/twitter/communities/bottomsheet/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/ui/components/button/compose/style/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/n$b;

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/o;

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJ)V

    new-instance v2, Lcom/twitter/ui/components/button/compose/style/o;

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJ)V

    new-instance v7, Lcom/twitter/ui/components/button/compose/style/o;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJ)V

    invoke-direct {v0, v1, v2, v7}, Lcom/twitter/ui/components/button/compose/style/n$b;-><init>(Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;)V

    sput-object v0, Lcom/twitter/communities/bottomsheet/f1;->a:Lcom/twitter/ui/components/button/compose/style/n$b;

    return-void
.end method
