.class public final synthetic Lcom/twitter/app/profiles/header/about/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/settings/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/app/profiles/header/about/settings/q$b;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/settings/k;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/header/about/settings/q$b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/settings/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
