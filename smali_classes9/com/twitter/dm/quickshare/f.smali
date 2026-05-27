.class public final Lcom/twitter/dm/quickshare/f;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/quickshare/f$a;,
        Lcom/twitter/dm/quickshare/f$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/quickshare/f$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/dm/quickshare/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/dm/quickshare/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/quickshare/f;->Companion:Lcom/twitter/dm/quickshare/f$c;

    new-instance v0, Lcom/twitter/dm/quickshare/f$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/dm/quickshare/f;->g:Lcom/twitter/dm/quickshare/f$b;

    return-void
.end method
