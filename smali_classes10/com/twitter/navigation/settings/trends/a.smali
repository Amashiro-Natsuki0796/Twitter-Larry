.class public final Lcom/twitter/navigation/settings/trends/a;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/settings/trends/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/settings/trends/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/settings/trends/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/navigation/settings/trends/a;->Companion:Lcom/twitter/navigation/settings/trends/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    return-void
.end method
