.class public final synthetic Lcom/twitter/communities/settings/rules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/rules/f;

.field public final synthetic b:Lcom/twitter/communities/settings/rules/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/rules/f;Lcom/twitter/communities/settings/rules/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/a;->a:Lcom/twitter/communities/settings/rules/f;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/a;->b:Lcom/twitter/communities/settings/rules/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/a;->a:Lcom/twitter/communities/settings/rules/f;

    iget-object v0, v0, Lcom/twitter/communities/settings/rules/f;->c:Lcom/twitter/communities/settings/rules/q;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/a;->b:Lcom/twitter/communities/settings/rules/f$a;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/settings/rules/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
