.class public final synthetic Lcom/twitter/communities/settings/rules/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/communities/model/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/communities/settings/rules/j;->a:Z

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/j;->b:Lcom/twitter/communities/model/c;

    iput-object p3, p0, Lcom/twitter/communities/settings/rules/j;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/twitter/communities/settings/rules/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/communities/settings/rules/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/twitter/communities/settings/rules/j;->a:Z

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/j;->b:Lcom/twitter/communities/model/c;

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/communities/settings/rules/r;->c(ZLcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
