.class public final Lcom/twitter/subscriptions/core/z$b;
.super Lcom/twitter/subscriptions/core/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/core/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/subscriptions/core/z$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/core/z$b;

    invoke-direct {v0}, Lcom/twitter/subscriptions/core/z$b;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/core/z$b;->a:Lcom/twitter/subscriptions/core/z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/subscriptions/core/z;-><init>()V

    return-void
.end method
