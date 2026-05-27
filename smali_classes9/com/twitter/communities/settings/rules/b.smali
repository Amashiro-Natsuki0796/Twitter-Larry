.class public final synthetic Lcom/twitter/communities/settings/rules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/rules/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/rules/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/b;->a:Lcom/twitter/communities/settings/rules/f;

    iput p2, p0, Lcom/twitter/communities/settings/rules/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/b;->a:Lcom/twitter/communities/settings/rules/f;

    iget-object v1, v0, Lcom/twitter/communities/settings/rules/f;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/twitter/communities/settings/rules/f;->b:Lkotlinx/collections/immutable/f;

    iget v2, p0, Lcom/twitter/communities/settings/rules/b;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
