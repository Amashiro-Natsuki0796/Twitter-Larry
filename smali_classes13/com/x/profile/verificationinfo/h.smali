.class public final synthetic Lcom/x/profile/verificationinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/text/RichText;

.field public final synthetic b:Lcom/x/ui/common/UsernameBadgeType;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/text/RichText;Lcom/x/ui/common/UsernameBadgeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/verificationinfo/h;->a:Lcom/x/models/text/RichText;

    iput-object p2, p0, Lcom/x/profile/verificationinfo/h;->b:Lcom/x/ui/common/UsernameBadgeType;

    iput-object p3, p0, Lcom/x/profile/verificationinfo/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/profile/verificationinfo/h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/profile/verificationinfo/h;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/x/profile/verificationinfo/h;->f:Z

    iput p7, p0, Lcom/x/profile/verificationinfo/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/profile/verificationinfo/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/profile/verificationinfo/h;->e:Landroidx/compose/ui/m;

    iget-boolean v5, p0, Lcom/x/profile/verificationinfo/h;->f:Z

    iget-object v0, p0, Lcom/x/profile/verificationinfo/h;->a:Lcom/x/models/text/RichText;

    iget-object v1, p0, Lcom/x/profile/verificationinfo/h;->b:Lcom/x/ui/common/UsernameBadgeType;

    iget-object v2, p0, Lcom/x/profile/verificationinfo/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/profile/verificationinfo/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/x/profile/verificationinfo/f0;->f(Lcom/x/models/text/RichText;Lcom/x/ui/common/UsernameBadgeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
