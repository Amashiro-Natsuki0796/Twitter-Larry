.class public final synthetic Lcom/twitter/app/profiles/header/about/settings/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/settings/sync/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/settings/sync/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/z;->a:Lcom/twitter/settings/sync/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/profiles/header/about/settings/d0;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/z;->a:Lcom/twitter/settings/sync/i$a;

    invoke-static {p1, v0}, Lcom/twitter/app/profiles/header/about/settings/d0;->a(Lcom/twitter/app/profiles/header/about/settings/d0;Lcom/twitter/settings/sync/i$a;)Lcom/twitter/app/profiles/header/about/settings/d0;

    move-result-object p1

    return-object p1
.end method
