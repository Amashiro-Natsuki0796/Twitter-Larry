.class public final Lcom/twitter/communities/detail/m$b$a;
.super Lcom/twitter/communities/detail/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/detail/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/communities/detail/m$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/m$b$a;

    invoke-direct {v0}, Lcom/twitter/communities/detail/m$b$a;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/m$b$a;->a:Lcom/twitter/communities/detail/m$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/communities/detail/m$b;-><init>()V

    return-void
.end method
