.class public final Lcom/twitter/ui/tweet/i;
.super Lcom/twitter/ui/tweet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/tweet/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/tweet/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/tweet/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/tweet/i;->Companion:Lcom/twitter/ui/tweet/i$a;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/model/core/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/twitter/ui/tweet/h;-><init>(Lcom/twitter/model/core/e;)V

    iput-boolean p5, p0, Lcom/twitter/ui/tweet/i;->b:Z

    iput-wide p1, p0, Lcom/twitter/ui/tweet/i;->c:J

    iput-object p4, p0, Lcom/twitter/ui/tweet/i;->d:Ljava/lang/String;

    return-void
.end method
