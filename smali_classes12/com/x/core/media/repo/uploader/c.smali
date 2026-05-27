.class public final Lcom/x/core/media/repo/uploader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/uploader/c$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/x/core/media/repo/uploader/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/network/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/media/repo/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/media/repo/uploader/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/media/repo/uploader/c;->Companion:Lcom/x/core/media/repo/uploader/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/network/x;Lcom/x/core/media/repo/config/a;)V
    .locals 0
    .param p1    # Lcom/x/network/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/media/repo/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/c;->a:Lcom/x/network/x;

    iput-object p2, p0, Lcom/x/core/media/repo/uploader/c;->b:Lcom/x/core/media/repo/config/a;

    return-void
.end method
