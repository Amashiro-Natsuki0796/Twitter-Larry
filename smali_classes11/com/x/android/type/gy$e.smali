.class public final Lcom/x/android/type/gy$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/type/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/gy$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/gy$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/gy$e;->a:Lcom/x/android/type/gy$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "SingleStoreAWS"

    return-object v0
.end method
