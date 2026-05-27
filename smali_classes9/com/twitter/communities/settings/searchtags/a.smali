.class public final synthetic Lcom/twitter/communities/settings/searchtags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/searchtags/d;

.field public final synthetic b:Lcom/twitter/communities/settings/searchtags/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/searchtags/d;Lcom/twitter/communities/settings/searchtags/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/searchtags/a;->a:Lcom/twitter/communities/settings/searchtags/d;

    iput-object p2, p0, Lcom/twitter/communities/settings/searchtags/a;->b:Lcom/twitter/communities/settings/searchtags/d$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/settings/searchtags/a;->a:Lcom/twitter/communities/settings/searchtags/d;

    iget-object v0, v0, Lcom/twitter/communities/settings/searchtags/d;->a:Lcom/twitter/communities/settings/searchtags/r;

    iget-object v1, p0, Lcom/twitter/communities/settings/searchtags/a;->b:Lcom/twitter/communities/settings/searchtags/d$a;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/settings/searchtags/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
