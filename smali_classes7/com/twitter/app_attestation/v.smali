.class public final synthetic Lcom/twitter/app_attestation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/network/appattestation/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/appattestation/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app_attestation/v;->a:Lcom/twitter/network/appattestation/d$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app_attestation/v;->a:Lcom/twitter/network/appattestation/d$b;

    iget-wide v0, v0, Lcom/twitter/network/appattestation/d$b;->c:J

    const-string v2, "Token is valid: setting refresh task to run at "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
