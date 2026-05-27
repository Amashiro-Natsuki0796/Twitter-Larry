.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/p;

    invoke-virtual {v0, p1}, Lcom/twitter/database/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/identity/education/c;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/twitter/camera/model/root/a$a;

    sget-object v0, Lcom/twitter/camera/model/c;->GALLERY:Lcom/twitter/camera/model/c;

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/z;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;

    iget-object v1, v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->j:Lcom/twitter/camera/model/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/twitter/camera/model/c;->TEXT:Lcom/twitter/camera/model/c;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->PREBROADCAST:Lcom/twitter/camera/model/root/a$a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/twitter/camera/model/root/a$a;->EXTERNAL:Lcom/twitter/camera/model/root/a$a;

    if-ne p1, v0, :cond_1

    :cond_3
    :goto_1
    return v2
.end method
