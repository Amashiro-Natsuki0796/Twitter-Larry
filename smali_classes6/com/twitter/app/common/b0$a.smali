.class public final Lcom/twitter/app/common/b0$a;
.super Lcom/twitter/app/common/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/common/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/common/b0$a;

    invoke-direct {v0}, Lcom/twitter/app/common/b0;-><init>()V

    sput-object v0, Lcom/twitter/app/common/b0$a;->a:Lcom/twitter/app/common/b0$a;

    return-void
.end method
