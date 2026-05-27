.class public final Lcom/twitter/channels/details/x$b;
.super Lcom/twitter/channels/details/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/details/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/channels/details/x$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/details/x$b;

    invoke-direct {v0}, Lcom/twitter/channels/details/x$b;-><init>()V

    sput-object v0, Lcom/twitter/channels/details/x$b;->a:Lcom/twitter/channels/details/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/channels/details/x;-><init>()V

    return-void
.end method
