.class public final Lcom/twitter/network/traffic/w$a;
.super Lcom/twitter/network/traffic/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/traffic/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/network/traffic/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/w$a;

    invoke-direct {v0}, Lcom/twitter/network/traffic/w;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/w$a;->a:Lcom/twitter/network/traffic/w$a;

    return-void
.end method
