.class public final Lcom/twitter/communities/tab/t$b$a;
.super Lcom/twitter/communities/tab/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/tab/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/communities/tab/t$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/tab/t$b$a;

    invoke-direct {v0}, Lcom/twitter/communities/tab/t$b$a;-><init>()V

    sput-object v0, Lcom/twitter/communities/tab/t$b$a;->a:Lcom/twitter/communities/tab/t$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/communities/tab/t$b;-><init>()V

    return-void
.end method
