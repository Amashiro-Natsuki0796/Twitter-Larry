.class public final Lcom/twitter/navigation/settings/g;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/settings/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/settings/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/settings/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/navigation/settings/g;->Companion:Lcom/twitter/navigation/settings/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    return-void
.end method
