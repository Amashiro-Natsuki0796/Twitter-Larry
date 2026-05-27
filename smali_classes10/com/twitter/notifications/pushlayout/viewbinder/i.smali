.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/pushlayout/viewbinder/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/pushlayout/viewbinder/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/i;->a:Lcom/twitter/notifications/pushlayout/viewbinder/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/notifications/images/h;

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/i;->a:Lcom/twitter/notifications/pushlayout/viewbinder/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_uri_image_download"

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
