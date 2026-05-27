.class public abstract Lcom/twitter/model/dm/suggestion/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/suggestion/e$a;,
        Lcom/twitter/model/dm/suggestion/e$b;,
        Lcom/twitter/model/dm/suggestion/e$c;,
        Lcom/twitter/model/dm/suggestion/e$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/suggestion/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/dm/suggestion/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/suggestion/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/suggestion/e;->Companion:Lcom/twitter/model/dm/suggestion/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/suggestion/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/dm/suggestion/e;->a:Lcom/twitter/model/dm/suggestion/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/dm/suggestion/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/suggestion/e;->a:Lcom/twitter/model/dm/suggestion/d;

    return-object v0
.end method
