.class public final Lcom/twitter/ocf/contacts/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ocf/contacts/l;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/twitter/ocf/contacts/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/localbroadcastmanager/content/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ocf/contacts/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onboarding_legacy_addressbook_upload_behavior_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    sput v0, Lcom/twitter/ocf/contacts/upload/a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ocf/contacts/e;Landroidx/localbroadcastmanager/content/a;Lcom/twitter/ocf/contacts/analytics/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ocf/contacts/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/localbroadcastmanager/content/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ocf/contacts/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/upload/a;->a:Lcom/twitter/ocf/contacts/e;

    iput-object p2, p0, Lcom/twitter/ocf/contacts/upload/a;->b:Landroidx/localbroadcastmanager/content/a;

    iput-object p3, p0, Lcom/twitter/ocf/contacts/upload/a;->c:Lcom/twitter/ocf/contacts/analytics/a;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/twitter/network/k0;)V
    .locals 1
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ocf/contacts/upload/a;->c:Lcom/twitter/ocf/contacts/analytics/a;

    iget v0, p1, Lcom/twitter/ocf/contacts/analytics/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/twitter/ocf/contacts/analytics/a;->b:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "upload_success_broadcast"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/ocf/contacts/upload/a;->b:Landroidx/localbroadcastmanager/content/a;

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
