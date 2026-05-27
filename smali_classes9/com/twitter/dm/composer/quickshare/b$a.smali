.class public final Lcom/twitter/dm/composer/quickshare/b$a;
.super Lcom/twitter/dm/composer/quickshare/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/composer/quickshare/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/dm/composer/quickshare/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/composer/quickshare/b$a;

    invoke-direct {v0}, Lcom/twitter/dm/composer/quickshare/b;-><init>()V

    sput-object v0, Lcom/twitter/dm/composer/quickshare/b$a;->a:Lcom/twitter/dm/composer/quickshare/b$a;

    return-void
.end method
