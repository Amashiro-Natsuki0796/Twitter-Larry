.class public final Lcom/mohamedrejeb/ksoup/html/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mohamedrejeb/ksoup/html/parser/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mohamedrejeb/ksoup/html/parser/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/mohamedrejeb/ksoup/html/parser/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mohamedrejeb/ksoup/html/parser/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/c;->Companion:Lcom/mohamedrejeb/ksoup/html/parser/c$a;

    new-instance v0, Lcom/mohamedrejeb/ksoup/html/parser/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mohamedrejeb/ksoup/html/parser/c;-><init>(I)V

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/c;->g:Lcom/mohamedrejeb/ksoup/html/parser/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mohamedrejeb/ksoup/html/parser/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mohamedrejeb/ksoup/html/parser/c;

    iget-boolean v1, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    iget-boolean v3, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->b:Z

    iget-boolean v3, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->c:Z

    iget-boolean v3, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->d:Z

    iget-boolean v3, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->e:Z

    iget-boolean v3, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->f:Z

    iget-boolean p1, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KsoupHtmlOptions(xmlMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", decodeEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowerCaseTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowerCaseAttributeNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recognizeCDATA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recognizeSelfClosing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/c;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
