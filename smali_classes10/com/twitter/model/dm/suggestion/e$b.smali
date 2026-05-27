.class public final Lcom/twitter/model/dm/suggestion/e$b;
.super Lcom/twitter/model/dm/suggestion/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/suggestion/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/dm/suggestion/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/suggestion/e$b;

    invoke-direct {v0}, Lcom/twitter/model/dm/suggestion/e$b;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/suggestion/e$b;->b:Lcom/twitter/model/dm/suggestion/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/suggestion/a;->a:Lcom/twitter/model/dm/suggestion/a;

    invoke-direct {p0, v0}, Lcom/twitter/model/dm/suggestion/e;-><init>(Lcom/twitter/model/dm/suggestion/d;)V

    return-void
.end method
