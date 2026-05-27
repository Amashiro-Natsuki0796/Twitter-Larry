.class public final Lcom/twitter/app/main/l1$a;
.super Lcom/twitter/app/main/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/main/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/main/l1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/main/l1$a;

    invoke-direct {v0}, Lcom/twitter/app/main/l1;-><init>()V

    sput-object v0, Lcom/twitter/app/main/l1$a;->a:Lcom/twitter/app/main/l1$a;

    return-void
.end method
