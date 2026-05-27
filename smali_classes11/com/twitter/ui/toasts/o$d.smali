.class public final Lcom/twitter/ui/toasts/o$d;
.super Lcom/twitter/ui/toasts/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toasts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/twitter/ui/toasts/o$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toasts/o$d;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/o$d;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/o$d;->b:Lcom/twitter/ui/toasts/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/ui/toasts/o;-><init>(Z)V

    return-void
.end method
