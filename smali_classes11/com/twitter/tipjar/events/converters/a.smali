.class public final Lcom/twitter/tipjar/events/converters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/event/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/events/converters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/event/api/b<",
        "Lcom/twitter/tipjar/events/a;",
        "Lcom/twitter/analytics/feature/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tipjar/events/converters/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/events/converters/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/events/converters/a;->Companion:Lcom/twitter/tipjar/events/converters/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/event/api/a;)Lcom/twitter/analytics/event/api/d;
    .locals 7

    check-cast p1, Lcom/twitter/tipjar/events/a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/tipjar/events/a$b;->a:Lcom/twitter/tipjar/events/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tip_jar_drawer"

    const-string v2, "click"

    const-string v3, "tipjar"

    const-string v4, ""

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_tip_amount"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/tipjar/events/a$e;->a:Lcom/twitter/tipjar/events/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "open"

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "external_tip_options"

    invoke-static {v1, v3, v4, v0, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/tipjar/events/a$f;

    const-string v6, "next"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v6, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/tipjar/events/converters/b;

    invoke-direct {v1, p1}, Lcom/twitter/tipjar/events/converters/b;-><init>(Lcom/twitter/tipjar/events/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/tipjar/events/a$d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tip_jar_more_options"

    invoke-static {v1, v3, v4, v4, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/tipjar/events/converters/b;

    invoke-direct {v1, p1}, Lcom/twitter/tipjar/events/converters/b;-><init>(Lcom/twitter/tipjar/events/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/tipjar/events/a$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tip_jar_custom_tip"

    invoke-static {v1, v3, v4, v6, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/tipjar/events/converters/b;

    invoke-direct {v1, p1}, Lcom/twitter/tipjar/events/converters/b;-><init>(Lcom/twitter/tipjar/events/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/tipjar/events/a$g;->a:Lcom/twitter/tipjar/events/a$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "open_wallet"

    const-string v6, "tip_jar_add_note"

    if-eqz v0, :cond_5

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v4, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/twitter/tipjar/events/a$h;->a:Lcom/twitter/tipjar/events/a$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v4, v1, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/twitter/tipjar/events/a$a;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tip_jar_tip_sent"

    const-string v2, "tip_card_confirmation"

    const-string v5, "sent"

    invoke-static {v1, v3, v4, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/tipjar/events/converters/b;

    invoke-direct {v1, p1}, Lcom/twitter/tipjar/events/converters/b;-><init>(Lcom/twitter/tipjar/events/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto/16 :goto_0

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
