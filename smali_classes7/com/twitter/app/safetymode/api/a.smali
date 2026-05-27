.class public final Lcom/twitter/app/safetymode/api/a;
.super Lcom/twitter/navigation/timeline/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safetymode/api/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/safetymode/api/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/safetymode/api/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/safetymode/api/a;->Companion:Lcom/twitter/app/safetymode/api/a$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "autoblocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
