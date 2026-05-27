.class public final synthetic Lcom/twitter/dm/json/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/json/d0;->a:Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/dm/json/d0;->a:Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;

    iget-wide v0, v0, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;->a:J

    const-string v2, "No convId on "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
