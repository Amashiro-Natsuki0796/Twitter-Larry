.class public final Landroidx/biometric/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/s$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/biometric/s$a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/biometric/s$a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/biometric/s$a;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/s$a;->e:I

    return-void
.end method
