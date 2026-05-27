.class public final Lcom/twitter/media/recorder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/media/recorder/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/media/recorder/data/a;

    const/4 v2, 0x1

    const v3, 0xac44

    const/4 v1, 0x3

    const v4, 0x1f400

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/recorder/data/a;-><init>(IIIII)V

    sput-object v6, Lcom/twitter/media/recorder/b;->a:Lcom/twitter/media/recorder/data/a;

    return-void
.end method
