.class public final synthetic Lcom/x/dm/root/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/e;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/dm/root/e;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$ScreenshotSettings;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$ScreenshotSettings;

    new-instance v2, Lcom/x/dm/root/z0;

    invoke-direct {v2, v1}, Lcom/x/dm/root/z0;-><init>(Lcom/x/dm/root/DefaultRootDmComponent$Config$ScreenshotSettings;)V

    new-instance v1, Lcom/x/dm/root/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
