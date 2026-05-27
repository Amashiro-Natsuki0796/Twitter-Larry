.class public final Lcom/twitter/superfollows/a$e;
.super Lcom/twitter/superfollows/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/superfollows/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/twitter/superfollows/a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/superfollows/a$e;

    invoke-direct {v0}, Lcom/twitter/superfollows/a;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/a$e;->a:Lcom/twitter/superfollows/a$e;

    return-void
.end method
