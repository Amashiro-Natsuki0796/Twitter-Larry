.class public final Lcom/socure/idplus/device/internal/behavior/manager/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/behavior/manager/c;

.field public final synthetic b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->d:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/network/a;)V
    .locals 3

    .line 1
    const-string v0, "networkError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/network/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error uploading behavior data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BehaviorSessionManager"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/network/a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-static {p1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->b(Lcom/socure/idplus/device/internal/behavior/manager/c;)Lcom/socure/idplus/device/internal/thread/b;

    move-result-object p1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    new-instance v2, Lcom/socure/idplus/device/internal/behavior/manager/h;

    invoke-direct {v2, v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/h;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    check-cast p1, Lcom/socure/idplus/device/internal/thread/c;

    invoke-virtual {p1, v2}, Lcom/socure/idplus/device/internal/thread/c;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-static {p1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/manager/c;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-static {p1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->c(Lcom/socure/idplus/device/internal/behavior/manager/c;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/b;->a(Lcom/socure/idplus/device/internal/network/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
