.class public final synthetic Lcom/twitter/repository/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/repository/notifications/d;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/notification/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/model/notification/s;->e:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/repository/notifications/d;->a:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x5a0

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
