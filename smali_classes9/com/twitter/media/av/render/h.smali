.class public final Lcom/twitter/media/av/render/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/render/h$a;
    }
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v3, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/render/h;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/render/h;->a:Ljava/util/ArrayList;

    return-void
.end method
