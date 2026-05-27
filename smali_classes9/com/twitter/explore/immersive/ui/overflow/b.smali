.class public final Lcom/twitter/explore/immersive/ui/overflow/b;
.super Lcom/twitter/explore/immersive/ui/chrome/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/overflow/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/overflow/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/explore/immersive/ui/overflow/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/overflow/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/overflow/b;->Companion:Lcom/twitter/explore/immersive/ui/overflow/b$a;

    new-instance v0, Lcom/twitter/explore/immersive/ui/overflow/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/overflow/b;->e:Lcom/twitter/explore/immersive/ui/overflow/a;

    return-void
.end method
