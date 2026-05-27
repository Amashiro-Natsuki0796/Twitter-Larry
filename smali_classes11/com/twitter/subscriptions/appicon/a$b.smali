.class public final Lcom/twitter/subscriptions/appicon/a$b;
.super Lcom/twitter/subscriptions/appicon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/appicon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/subscriptions/appicon/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/appicon/a$b;

    invoke-direct {v0}, Lcom/twitter/subscriptions/appicon/a;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/appicon/a$b;->a:Lcom/twitter/subscriptions/appicon/a$b;

    return-void
.end method
