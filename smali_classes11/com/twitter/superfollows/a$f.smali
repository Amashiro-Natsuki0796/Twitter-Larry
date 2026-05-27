.class public final Lcom/twitter/superfollows/a$f;
.super Lcom/twitter/superfollows/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/superfollows/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/twitter/superfollows/a$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/superfollows/a$f;

    invoke-direct {v0}, Lcom/twitter/superfollows/a;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/a$f;->a:Lcom/twitter/superfollows/a$f;

    return-void
.end method
