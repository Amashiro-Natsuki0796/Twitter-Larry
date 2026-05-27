.class public final Lcom/twitter/network/traffic/z$b;
.super Lcom/twitter/network/traffic/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/traffic/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/network/traffic/z$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/z$b;

    invoke-direct {v0}, Lcom/twitter/network/traffic/z;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/z$b;->a:Lcom/twitter/network/traffic/z$b;

    return-void
.end method
