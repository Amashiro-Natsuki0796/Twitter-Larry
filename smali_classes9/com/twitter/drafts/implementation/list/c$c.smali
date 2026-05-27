.class public final Lcom/twitter/drafts/implementation/list/c$c;
.super Lcom/twitter/drafts/implementation/list/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/drafts/implementation/list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/twitter/drafts/implementation/list/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/drafts/implementation/list/c$c;

    invoke-direct {v0}, Lcom/twitter/drafts/implementation/list/c$c;-><init>()V

    sput-object v0, Lcom/twitter/drafts/implementation/list/c$c;->a:Lcom/twitter/drafts/implementation/list/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/drafts/implementation/list/c;-><init>()V

    return-void
.end method
