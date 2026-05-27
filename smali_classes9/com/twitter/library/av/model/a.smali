.class public abstract Lcom/twitter/library/av/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/library/av/model/a$a;,
        Lcom/twitter/library/av/model/a$b;,
        Lcom/twitter/library/av/model/a$c;,
        Lcom/twitter/library/av/model/a$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/library/av/model/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/library/av/model/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/library/av/model/a;->Companion:Lcom/twitter/library/av/model/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/model/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/model/a;->b:Ljava/lang/String;

    return-object v0
.end method
