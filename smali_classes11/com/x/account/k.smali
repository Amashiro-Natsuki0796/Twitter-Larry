.class public final synthetic Lcom/x/account/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/UserData;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/UserData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/k;->a:Lcom/x/models/UserData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/account/k;->a:Lcom/x/models/UserData;

    invoke-virtual {v0}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    const-string v2, "returning data for "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
