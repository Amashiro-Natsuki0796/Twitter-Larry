.class public final synthetic Lcom/twitter/subsystem/chat/data/repository/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/repository/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/data/repository/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/h2;->a:Lcom/twitter/subsystem/chat/data/repository/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/h2;->a:Lcom/twitter/subsystem/chat/data/repository/i2;

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/repository/i2;->c:Lcom/twitter/util/prefs/k;

    const-string v1, "DM_JAPAN_COMPLIANCE_ACCEPTED"

    invoke-static {v0, v1, p1}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
